.class public Lcom/google/firebase/auth/n0;
.super Lcom/google/firebase/auth/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/n0$a;,
        Lcom/google/firebase/auth/n0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/auth/n1;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/firebase/auth/n;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/n0;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/google/firebase/auth/n0$a;
    .registers 2

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/auth/n0;->e(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/n0$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/n0$a;
    .registers 4

    invoke-static {p0}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "facebook.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lc2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->g(Lc2/f;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_21

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sign in with Facebook is not supported via this method; the Facebook TOS dictate that you must use the Facebook Android SDK for Facebook login."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_21
    new-instance v0, Lcom/google/firebase/auth/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/auth/n0$a;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/l1;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/firebase/auth/n0$b;
    .registers 3

    new-instance v0, Lcom/google/firebase/auth/n0$b;

    invoke-static {p0}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/n0$b;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/m1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/firebase/auth/n0;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/firebase/auth/n0;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/firebase/auth/n0;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
