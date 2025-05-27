document.addEventListener('DOMContentLoaded', function () {
    const messageInput = document.getElementById('messageInput');
    const sendMessageBtn = document.getElementById('sendMessageBtn');
    const chatBox = document.getElementById('chatBox');

    // 메시지 전송 함수
    function sendMessage() {
        const messageText = messageInput.value.trim(); // 입력된 메시지 가져오기 (앞뒤 공백 제거)

        if (messageText !== '') { // 메시지가 비어있지 않다면
            // 새로운 메시지 엘리먼트 생성
            const messageElement = document.createElement('div');
            messageElement.classList.add('message', 'sent'); // 보낸 메시지로 클래스 설정

            const bubbleElement = document.createElement('div');
            bubbleElement.classList.add('message-bubble');
            bubbleElement.textContent = messageText; // 메시지 내용 설정

            messageElement.appendChild(bubbleElement); // 메시지 버블을 메시지 엘리먼트에 추가

            chatBox.appendChild(messageElement); // 채팅 박스에 새로운 메시지 추가

            // 입력 필드 초기화
            messageInput.value = '';

            // 스크롤을 가장 아래로 이동하여 최신 메시지 표시
            chatBox.scrollTop = chatBox.scrollHeight;
        }
    }

    // 전송 버튼 클릭 시 메시지 전송
    sendMessageBtn.addEventListener('click', sendMessage);

    // Enter 키 눌렀을 때 메시지 전송
    messageInput.addEventListener('keypress', function (event) {
        if (event.key === 'Enter') {
            sendMessage();
            event.preventDefault(); // Enter 키의 기본 동작 (폼 제출 등) 방지
        }
    });
});
