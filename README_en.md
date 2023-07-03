# Send Startup Notification via Discord

*Read this in [English](README.md) | [Tiếng Việt](README_vi.md)*

This README provides instructions for setting up a script that sends a notification to a Discord channel when your computer starts up.

## Prerequisites
- Create a Discord Webhook. Follow the instructions in the [Discord Webhook documentation](https://support.discord.com/hc/vi/articles/228383668-Gi%E1%BB%9Bi-thi%E1%BB%87u-v%E1%BB%81-Webhook) to create a webhook. Copy the webhook link for later use.
- Install cURL on your computer if it is not already installed. You can download cURL from the [official cURL website](https://curl.se/download.html). Make sure to choose the appropriate version for your operating system. For Windows 64-bit, scroll down on the download page and locate the download link for the Windows 64-bit version.

## Setup

1. Download the script file from this repository and open it with a text editor (e.g., Notepad).

2. Replace the placeholder `WEBHOOK URL` with the actual webhook URL you obtained from Discord in the previous step.

3. Customize the notification message according to your preferences.

4. Press `Win + R` on your keyboard to open the Run dialog. Type `shell:startup` and press Enter. Windows will open the Startup folder.

5. Copy the script file you edited in step 2 to the Startup folder. This will ensure that the script runs automatically every time your computer starts up.

From now on, whenever your Windows computer starts up, you will receive a notification message from the Discord bot in your specified channel.

**Note:** Make sure the cURL executable is accessible from the system's PATH environment variable or provide the full path to the cURL executable in the script if necessary.

Please feel free to customize the script or modify it to suit your specific requirements.

## License

This project is licensed under the [MIT License](LICENSE).