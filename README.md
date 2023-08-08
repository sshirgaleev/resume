## What is this? 
This is a resume template for software engineers. It includes key elements to effectively showcase their skills, experience, and qualifications. A simple, easy-to-read concise resume is highly preferred. Employers often receive numerous resumes and typically spend a limited amount of time reviewing each one. Therefore, it's important to make your resume easy to read and quickly convey your qualifications and key information.

### Write a Resume for That Job
I strongly believe a resume version must be created for the specific job description. Customizing your resume for each job application is essential for several reasons. By tailoring your resume, you can align your qualifications with the specific requirements of the position, increasing your chances of standing out among other candidates. It allows you to address the unique needs and pain points of the employer, demonstrating your genuine interest in the role and showcasing how your skills can contribute to their objectives. Additionally, tailoring your resume improves its compatibility with Applicant Tracking Systems, enhances the chances of passing initial screenings, and increases the likelihood of reaching the hands of hiring managers. Ultimately, customizing your resume enables you to highlight the most relevant achievements and experiences, presenting yourself as the ideal candidate for the job. Tailoring your resume allows you to showcase the most relevant achievements and experiences that directly relate to the position you're applying for. For example, if you are a full-stack engineer applying for a back-end role, your HTML, or let's say jQuery skills are irrelevant. 

I've spent some time figuring out the best way to tailor my resume for the specific job description and created this system. Google Docs and other editors don't have history tracking, hard to maintain different versions of a resume. This repo solves this problem In short, follow these quick steps: 

- Build docker image 
    - `./build-image.sh`
- Create a master resume 
    - It should include all achievements, skills, experience, etc.
- Create a new branch. I'd recommend naming your branch as the company you applying for.
    - `git switch -c <new_branch>`
- Modify your resume 
    - Remove everything unnecessary, and make sure it looks good by generating a PDF version of the resume  
    - To generate a PDF file, run this command `./generate-resume.sh`
    - Once you are done with creating a new version, you are ready to commit and apply!
    - `git add .`
    - `git commit -m <description>`
- Checkout to the main branch back 
    - `git switch main`