.class final Lcom/google/android/gms/internal/firebase-auth-api/b1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/e1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b1;->b:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->A()I

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_79

    :cond_1f
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b1;->b:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->c(Lcom/google/android/gms/internal/firebase-auth-api/e1;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    const/4 v1, 0x0

    if-nez v0, :cond_44

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->a()Lh1/a;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Verification code received with no active retrieval session."

    invoke-virtual {p2, v1, v0}, Lh1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_79

    :cond_44
    const-string v2, "(?<!\\d)\\d{6}(?!\\d)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    goto :goto_5a

    :cond_59
    const/4 p2, 0x0

    :goto_5a
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->e:Ljava/lang/String;

    if-nez p2, :cond_6a

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->a()Lh1/a;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to extract verification code."

    invoke-virtual {p2, v1, v0}, Lh1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_79

    :cond_6a
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_79

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b1;->b:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b1;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->d(Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/String;)V

    :cond_79
    :goto_79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_80
    return-void
.end method
