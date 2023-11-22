.class public final Lj2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    const/4 v0, 0x2

    const-string v1, ":"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_24

    aget-object v1, p0, v2

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    :cond_24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3f

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lj2/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0

    :cond_3f
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj2/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0

    :cond_4b
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x445b

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4ea

    goto/16 :goto_3ac

    :sswitch_9
    const-string v0, "UNSUPPORTED_TENANT_OPERATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x31

    goto/16 :goto_3ad

    :sswitch_15
    const-string v0, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x3f

    goto/16 :goto_3ad

    :sswitch_21
    const-string v0, "MISSING_SESSION_INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x23

    goto/16 :goto_3ad

    :sswitch_2d
    const-string v0, "MISSING_CONTINUE_URI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x2c

    goto/16 :goto_3ad

    :sswitch_39
    const-string v0, "TOO_MANY_ATTEMPTS_TRY_LATER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x15

    goto/16 :goto_3ad

    :sswitch_45
    const-string v0, "INVALID_APP_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x13

    goto/16 :goto_3ad

    :sswitch_51
    const-string v0, "INVALID_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x20

    goto/16 :goto_3ad

    :sswitch_5d
    const-string v0, "USER_DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/4 v0, 0x5

    goto/16 :goto_3ad

    :sswitch_68
    const-string v0, "INVALID_IDENTIFIER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/4 v0, 0x6

    goto/16 :goto_3ad

    :sswitch_73
    const-string v0, "MISSING_RECAPTCHA_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x45

    goto/16 :goto_3ad

    :sswitch_7f
    const-string v0, "FEDERATED_USER_ID_ALREADY_LINKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0xc

    goto/16 :goto_3ad

    :sswitch_8b
    const-string v0, "MISSING_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x21

    goto/16 :goto_3ad

    :sswitch_97
    const-string v0, "SESSION_EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x26

    goto/16 :goto_3ad

    :sswitch_a3
    const-string v0, "INVALID_RECAPTCHA_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x46

    goto/16 :goto_3ad

    :sswitch_af
    const-string v0, "<<Network Error>>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0xf

    goto/16 :goto_3ad

    :sswitch_bb
    const-string v0, "INVALID_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0xb

    goto/16 :goto_3ad

    :sswitch_c7
    const-string v0, "INVALID_CUSTOM_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/4 v0, 0x2

    goto/16 :goto_3ad

    :sswitch_d2
    const-string v0, "INVALID_PENDING_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/4 v0, 0x3

    goto/16 :goto_3ad

    :sswitch_dd
    const-string v0, "RESET_PASSWORD_EXCEED_LIMIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x16

    goto/16 :goto_3ad

    :sswitch_e9
    const-string v0, "INVALID_MESSAGE_PAYLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x1a

    goto/16 :goto_3ad

    :sswitch_f5
    const-string v0, "MISSING_CLIENT_IDENTIFIER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x41

    goto/16 :goto_3ad

    :sswitch_101
    const-string v0, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x35

    goto/16 :goto_3ad

    :sswitch_10d
    const-string v0, "WEB_CONTEXT_CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x30

    goto/16 :goto_3ad

    :sswitch_119
    const-string v0, "CREDENTIAL_MISMATCH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/4 v0, 0x1

    goto/16 :goto_3ad

    :sswitch_124
    const-string v0, "INVALID_PROVIDER_ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x2e

    goto/16 :goto_3ad

    :sswitch_130
    const-string v0, "INVALID_VERIFICATION_PROOF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x25

    goto/16 :goto_3ad

    :sswitch_13c
    const-string v0, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x38

    goto/16 :goto_3ad

    :sswitch_148
    const-string v0, "REJECTED_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x34

    goto/16 :goto_3ad

    :sswitch_154
    const-string v0, "UNVERIFIED_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x3b

    goto/16 :goto_3ad

    :sswitch_160
    const-string v0, "PASSWORD_LOGIN_DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x12

    goto/16 :goto_3ad

    :sswitch_16c
    const-string v0, "MISSING_RECAPTCHA_VERSION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x4a

    goto/16 :goto_3ad

    :sswitch_178
    const-string v0, "MISSING_CLIENT_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x49

    goto/16 :goto_3ad

    :sswitch_184
    const-string v0, "WEB_STORAGE_UNSUPPORTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x2b

    goto/16 :goto_3ad

    :sswitch_190
    const-string v0, "INVALID_ID_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0xd

    goto/16 :goto_3ad

    :sswitch_19c
    const-string v0, "EMAIL_EXISTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0xa

    goto/16 :goto_3ad

    :sswitch_1a8
    const-string v0, "UNSUPPORTED_PASSTHROUGH_OPERATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x44

    goto/16 :goto_3ad

    :sswitch_1b4
    const-string v0, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x36

    goto/16 :goto_3ad

    :sswitch_1c0
    const-string v0, "INVALID_DYNAMIC_LINK_DOMAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x33

    goto/16 :goto_3ad

    :sswitch_1cc
    const-string v0, "MISSING_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x1f

    goto/16 :goto_3ad

    :sswitch_1d8
    const-string v0, "INVALID_SENDER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x1b

    goto/16 :goto_3ad

    :sswitch_1e4
    const-string v0, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x3e

    goto/16 :goto_3ad

    :sswitch_1f0
    const-string v0, "EMAIL_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x8

    goto/16 :goto_3ad

    :sswitch_1fc
    const-string v0, "WEAK_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x10

    goto/16 :goto_3ad

    :sswitch_208
    const-string v0, "CAPTCHA_CHECK_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x4d

    goto/16 :goto_3ad

    :sswitch_214
    const-string v0, "USER_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x9

    goto/16 :goto_3ad

    :sswitch_220
    const-string v0, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x37

    goto/16 :goto_3ad

    :sswitch_22c
    const-string v0, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x3d

    goto/16 :goto_3ad

    :sswitch_238
    const-string v0, "WEB_INTERNAL_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x2a

    goto/16 :goto_3ad

    :sswitch_244
    const-string v0, "OPERATION_NOT_ALLOWED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x11

    goto/16 :goto_3ad

    :sswitch_250
    const-string v0, "INVALID_RECAPTCHA_ACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x47

    goto/16 :goto_3ad

    :sswitch_25c
    const-string v0, "INVALID_REQ_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x4c

    goto/16 :goto_3ad

    :sswitch_268
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0xe

    goto/16 :goto_3ad

    :sswitch_274
    const-string v0, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x14

    goto/16 :goto_3ad

    :sswitch_280
    const-string v0, "MISSING_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x1e

    goto/16 :goto_3ad

    :sswitch_28c
    const-string v0, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x39

    goto/16 :goto_3ad

    :sswitch_298
    const-string v0, "NO_SUCH_PROVIDER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/4 v0, 0x0

    goto/16 :goto_3ad

    :sswitch_2a3
    const-string v0, "INVALID_CERT_HASH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x28

    goto/16 :goto_3ad

    :sswitch_2af
    const-string v0, "MISSING_OR_INVALID_NONCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x42

    goto/16 :goto_3ad

    :sswitch_2bb
    const-string v0, "ADMIN_ONLY_OPERATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x3a

    goto/16 :goto_3ad

    :sswitch_2c7
    const-string v0, "INVALID_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/4 v0, 0x7

    goto/16 :goto_3ad

    :sswitch_2d2
    const-string v0, "SECOND_FACTOR_EXISTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x3c

    goto/16 :goto_3ad

    :sswitch_2de
    const-string v0, "INVALID_SESSION_INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x24

    goto/16 :goto_3ad

    :sswitch_2ea
    const-string v0, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x4e

    goto/16 :goto_3ad

    :sswitch_2f6
    const-string v0, "INVALID_TENANT_ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x32

    goto/16 :goto_3ad

    :sswitch_302
    const-string v0, "TOKEN_EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x17

    goto/16 :goto_3ad

    :sswitch_30e
    const-string v0, "INVALID_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x22

    goto/16 :goto_3ad

    :sswitch_31a
    const-string v0, "MISSING_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x1d

    goto/16 :goto_3ad

    :sswitch_326
    const-string v0, "INVALID_OOB_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x18

    goto/16 :goto_3ad

    :sswitch_332
    const-string v0, "EXPIRED_OOB_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x19

    goto/16 :goto_3ad

    :sswitch_33e
    const-string v0, "RECAPTCHA_NOT_ENABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x48

    goto/16 :goto_3ad

    :sswitch_34a
    const-string v0, "INVALID_RECAPTCHA_VERSION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x4b

    goto :goto_3ad

    :sswitch_355
    const-string v0, "WEB_NETWORK_REQUEST_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x29

    goto :goto_3ad

    :sswitch_360
    const-string v0, "QUOTA_EXCEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x27

    goto :goto_3ad

    :sswitch_36b
    const-string v0, "DYNAMIC_LINK_NOT_ACTIVATED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x2d

    goto :goto_3ad

    :sswitch_376
    const-string v0, "INVALID_IDP_RESPONSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/4 v0, 0x4

    goto :goto_3ad

    :sswitch_380
    const-string v0, "INTERNAL_SUCCESS_SIGN_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x40

    goto :goto_3ad

    :sswitch_38b
    const-string v0, "WEB_CONTEXT_ALREADY_PRESENTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x2f

    goto :goto_3ad

    :sswitch_396
    const-string v0, "INVALID_RECIPIENT_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x1c

    goto :goto_3ad

    :sswitch_3a1
    const-string v0, "USER_CANCELLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x43

    goto :goto_3ad

    :cond_3ac
    :goto_3ac
    const/4 v0, -0x1

    :goto_3ad
    const/16 v1, 0x445b

    packed-switch v0, :pswitch_data_628

    const/16 v0, 0x445b

    goto/16 :goto_4bf

    :pswitch_3b6
    const/16 v0, 0x4652

    goto/16 :goto_4bf

    :pswitch_3ba
    const/16 v0, 0x42a0

    goto/16 :goto_4bf

    :pswitch_3be
    const/16 v0, 0x4337

    goto/16 :goto_4bf

    :pswitch_3c2
    const/16 v0, 0x4336

    goto/16 :goto_4bf

    :pswitch_3c6
    const/16 v0, 0x4335

    goto/16 :goto_4bf

    :pswitch_3ca
    const/16 v0, 0x4334

    goto/16 :goto_4bf

    :pswitch_3ce
    const/16 v0, 0x4330

    goto/16 :goto_4bf

    :pswitch_3d2
    const/16 v0, 0x4333

    goto/16 :goto_4bf

    :pswitch_3d6
    const/16 v0, 0x4332

    goto/16 :goto_4bf

    :pswitch_3da
    const/16 v0, 0x4331

    goto/16 :goto_4bf

    :pswitch_3de
    const/16 v0, 0x42c7

    goto/16 :goto_4bf

    :pswitch_3e2
    const/16 v0, 0x4651

    goto/16 :goto_4bf

    :pswitch_3e6
    const/16 v0, 0x42c6

    goto/16 :goto_4bf

    :pswitch_3ea
    const/16 v0, 0x42c5

    goto/16 :goto_4bf

    :pswitch_3ee
    const/16 v0, 0x42c3

    goto/16 :goto_4bf

    :pswitch_3f2
    const/16 v0, 0x42c2

    goto/16 :goto_4bf

    :pswitch_3f6
    const/16 v0, 0x42c1

    goto/16 :goto_4bf

    :pswitch_3fa
    const/16 v0, 0x42c0

    goto/16 :goto_4bf

    :pswitch_3fe
    const/16 v0, 0x42bf

    goto/16 :goto_4bf

    :pswitch_402
    const/16 v0, 0x42be

    goto/16 :goto_4bf

    :pswitch_406
    const/16 v0, 0x42bd

    goto/16 :goto_4bf

    :pswitch_40a
    const/16 v0, 0x42bc

    goto/16 :goto_4bf

    :pswitch_40e
    const/16 v0, 0x42bb

    goto/16 :goto_4bf

    :pswitch_412
    const/16 v0, 0x42ba

    goto/16 :goto_4bf

    :pswitch_416
    const/16 v0, 0x42b9

    goto/16 :goto_4bf

    :pswitch_41a
    const/16 v0, 0x42b6

    goto/16 :goto_4bf

    :pswitch_41e
    const/16 v0, 0x42b3

    goto/16 :goto_4bf

    :pswitch_422
    const/16 v0, 0x42b2

    goto/16 :goto_4bf

    :pswitch_426
    const/16 v0, 0x42b7

    goto/16 :goto_4bf

    :pswitch_42a
    const/16 v0, 0x42b1

    goto/16 :goto_4bf

    :pswitch_42e
    const/16 v0, 0x42a2

    goto/16 :goto_4bf

    :pswitch_432
    const/16 v0, 0x42a1

    goto/16 :goto_4bf

    :pswitch_436
    const/16 v0, 0x42af

    goto/16 :goto_4bf

    :pswitch_43a
    const/16 v0, 0x42ac

    goto/16 :goto_4bf

    :pswitch_43e
    const/16 v0, 0x4290

    goto/16 :goto_4bf

    :pswitch_442
    const/16 v0, 0x42a9

    goto/16 :goto_4bf

    :pswitch_446
    const/16 v0, 0x42a6

    goto/16 :goto_4bf

    :pswitch_44a
    const/16 v0, 0x42a5

    goto/16 :goto_4bf

    :pswitch_44e
    const/16 v0, 0x42a8

    goto/16 :goto_4bf

    :pswitch_452
    const/16 v0, 0x429c

    goto/16 :goto_4bf

    :pswitch_456
    const/16 v0, 0x429b

    goto/16 :goto_4bf

    :pswitch_45a
    const/16 v0, 0x4299

    goto/16 :goto_4bf

    :pswitch_45e
    const/16 v0, 0x4296

    goto/16 :goto_4bf

    :pswitch_462
    const/16 v0, 0x4295

    goto/16 :goto_4bf

    :pswitch_466
    const/16 v0, 0x4294

    goto/16 :goto_4bf

    :pswitch_46a
    const/16 v0, 0x4293

    goto/16 :goto_4bf

    :pswitch_46e
    const/16 v0, 0x4292

    goto/16 :goto_4bf

    :pswitch_472
    const/16 v0, 0x4291

    goto :goto_4bf

    :pswitch_475
    const/16 v0, 0x428b

    goto :goto_4bf

    :pswitch_478
    const/16 v0, 0x428a

    goto :goto_4bf

    :pswitch_47b
    const/16 v0, 0x4289

    goto :goto_4bf

    :pswitch_47e
    const/16 v0, 0x4288

    goto :goto_4bf

    :pswitch_481
    const/16 v0, 0x4287

    goto :goto_4bf

    :pswitch_484
    const/16 v0, 0x4285

    goto :goto_4bf

    :pswitch_487
    const/16 v0, 0x4286

    goto :goto_4bf

    :pswitch_48a
    const/16 v0, 0x427d

    goto :goto_4bf

    :pswitch_48d
    const/16 v0, 0x4272

    goto :goto_4bf

    :pswitch_490
    const/16 v0, 0x4276

    goto :goto_4bf

    :pswitch_493
    const/16 v0, 0x4284

    goto :goto_4bf

    :pswitch_496
    const/16 v0, 0x426e

    goto :goto_4bf

    :pswitch_499
    const/16 v0, 0x4282

    goto :goto_4bf

    :pswitch_49c
    const/16 v0, 0x427c

    goto :goto_4bf

    :pswitch_49f
    const/16 v0, 0x4279

    goto :goto_4bf

    :pswitch_4a2
    const/16 v0, 0x4281

    goto :goto_4bf

    :pswitch_4a5
    const/16 v0, 0x4271

    goto :goto_4bf

    :pswitch_4a8
    const/16 v0, 0x426f

    goto :goto_4bf

    :pswitch_4ab
    const/16 v0, 0x4273

    goto :goto_4bf

    :pswitch_4ae
    const/16 v0, 0x4270

    goto :goto_4bf

    :pswitch_4b1
    const/16 v0, 0x426d

    goto :goto_4bf

    :pswitch_4b4
    const/16 v0, 0x426c

    goto :goto_4bf

    :pswitch_4b7
    const/16 v0, 0x4268

    goto :goto_4bf

    :pswitch_4ba
    const/16 v0, 0x426a

    goto :goto_4bf

    :pswitch_4bd
    const/16 v0, 0x4278

    :goto_4bf
    if-ne v0, v1, :cond_4e3

    if-eqz p1, :cond_4dd

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_4dd
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_4e3
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_4ea
    .sparse-switch
        -0x7efcea43 -> :sswitch_3a1
        -0x7b22a0b2 -> :sswitch_396
        -0x781788c8 -> :sswitch_38b
        -0x77857c36 -> :sswitch_380
        -0x77476bed -> :sswitch_376
        -0x73e5b440 -> :sswitch_36b
        -0x6b538ea6 -> :sswitch_360
        -0x69c8a437 -> :sswitch_355
        -0x65487328 -> :sswitch_34a
        -0x5f9855e3 -> :sswitch_33e
        -0x5ea1125c -> :sswitch_332
        -0x5e6850ee -> :sswitch_326
        -0x56f2c8bd -> :sswitch_31a
        -0x54b910ab -> :sswitch_30e
        -0x50384d61 -> :sswitch_302
        -0x4fe04f98 -> :sswitch_2f6
        -0x4a157cfa -> :sswitch_2ea
        -0x496efdc1 -> :sswitch_2de
        -0x47af9f3f -> :sswitch_2d2
        -0x424dc8ec -> :sswitch_2c7
        -0x3f66f07c -> :sswitch_2bb
        -0x3a15c01c -> :sswitch_2af
        -0x337d021f -> :sswitch_2a3
        -0x31620515 -> :sswitch_298
        -0x2cb02e8e -> :sswitch_28c
        -0x2be1a28c -> :sswitch_280
        -0x26818461 -> :sswitch_274
        -0x238526bf -> :sswitch_268
        -0x1e22883d -> :sswitch_25c
        -0x16b175ea -> :sswitch_250
        -0x13e36efc -> :sswitch_244
        -0x118d7daf -> :sswitch_238
        -0xcf11d24 -> :sswitch_22c
        -0x74fc0ba -> :sswitch_220
        -0x47f049e -> :sswitch_214
        -0x3253ec7 -> :sswitch_208
        -0x26cd47e -> :sswitch_1fc
        0xea41d3 -> :sswitch_1f0
        0xc890bc8 -> :sswitch_1e4
        0x100d9d9d -> :sswitch_1d8
        0x109e31b3 -> :sswitch_1cc
        0x1857de21 -> :sswitch_1c0
        0x193f0f0f -> :sswitch_1b4
        0x1995dd92 -> :sswitch_1a8
        0x1cd6ee7f -> :sswitch_19c
        0x1d53031d -> :sswitch_190
        0x1d546ca6 -> :sswitch_184
        0x1d5b31b5 -> :sswitch_178
        0x1fa0be87 -> :sswitch_16c
        0x205960d6 -> :sswitch_160
        0x22b79a1e -> :sswitch_154
        0x24100ab8 -> :sswitch_148
        0x2c718b5e -> :sswitch_13c
        0x2ee76568 -> :sswitch_130
        0x2fa3b7c1 -> :sswitch_124
        0x30dad0b6 -> :sswitch_119
        0x325216f4 -> :sswitch_10d
        0x34d2237e -> :sswitch_101
        0x355d3ae4 -> :sswitch_f5
        0x36ff0eae -> :sswitch_e9
        0x3af2f364 -> :sswitch_dd
        0x3dafd0a9 -> :sswitch_d2
        0x3feaecf3 -> :sswitch_c7
        0x41440003 -> :sswitch_bb
        0x41fcb816 -> :sswitch_af
        0x42662df9 -> :sswitch_a3
        0x440b123c -> :sswitch_97
        0x4783ad46 -> :sswitch_8b
        0x491afceb -> :sswitch_7f
        0x4dfdff68 -> :sswitch_73
        0x52c73411 -> :sswitch_68
        0x55758c70 -> :sswitch_5d
        0x5601f4c2 -> :sswitch_51
        0x591ab8bd -> :sswitch_45
        0x594828e4 -> :sswitch_39
        0x6b7e880d -> :sswitch_2d
        0x712d3f30 -> :sswitch_21
        0x7afa1289 -> :sswitch_15
        0x7c2168dc -> :sswitch_9
    .end sparse-switch

    :pswitch_data_628
    .packed-switch 0x0
        :pswitch_4bd
        :pswitch_4ba
        :pswitch_4b7
        :pswitch_4b4
        :pswitch_4b4
        :pswitch_4b1
        :pswitch_4ae
        :pswitch_4ae
        :pswitch_4ab
        :pswitch_4ab
        :pswitch_4a8
        :pswitch_4a5
        :pswitch_4a2
        :pswitch_49f
        :pswitch_49c
        :pswitch_49c
        :pswitch_499
        :pswitch_496
        :pswitch_496
        :pswitch_493
        :pswitch_490
        :pswitch_48d
        :pswitch_48d
        :pswitch_48a
        :pswitch_487
        :pswitch_484
        :pswitch_481
        :pswitch_47e
        :pswitch_47b
        :pswitch_478
        :pswitch_475
        :pswitch_472
        :pswitch_46e
        :pswitch_46a
        :pswitch_466
        :pswitch_462
        :pswitch_45e
        :pswitch_45a
        :pswitch_456
        :pswitch_452
        :pswitch_44e
        :pswitch_44a
        :pswitch_446
        :pswitch_442
        :pswitch_43e
        :pswitch_43a
        :pswitch_436
        :pswitch_432
        :pswitch_42e
        :pswitch_42a
        :pswitch_426
        :pswitch_422
        :pswitch_41e
        :pswitch_41a
        :pswitch_416
        :pswitch_412
        :pswitch_40e
        :pswitch_40a
        :pswitch_406
        :pswitch_402
        :pswitch_3fe
        :pswitch_3fa
        :pswitch_3f6
        :pswitch_3f2
        :pswitch_3ee
        :pswitch_3ea
        :pswitch_3e6
        :pswitch_3e2
        :pswitch_3de
        :pswitch_3da
        :pswitch_3d6
        :pswitch_3d2
        :pswitch_3ce
        :pswitch_3ca
        :pswitch_3c6
        :pswitch_3c2
        :pswitch_3be
        :pswitch_3ba
        :pswitch_3b6
    .end packed-switch
.end method
