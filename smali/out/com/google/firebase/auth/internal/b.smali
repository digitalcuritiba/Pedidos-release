.class public final synthetic Lcom/google/firebase/auth/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/internal/RecaptchaActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/b;->a:Lcom/google/firebase/auth/internal/RecaptchaActivity;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/b;->a:Lcom/google/firebase/auth/internal/RecaptchaActivity;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->D(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
