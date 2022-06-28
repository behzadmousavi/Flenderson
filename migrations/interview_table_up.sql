CREATE TABLE "interview" (
                             "id" SERIAL PRIMARY KEY,
                             "job_id" int,
                             "applicant_id" int,
                             "interviewer_id" int,
                             "interview_time" datetime NOT NULL,
                             "interview_result" int,
                             "interview_comment" varchar,
                             "created_at" datetime,
                             "updated_at" datetime
);
