.class public final synthetic Lcom/google/firebase/auth/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/a;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/a;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->C(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
