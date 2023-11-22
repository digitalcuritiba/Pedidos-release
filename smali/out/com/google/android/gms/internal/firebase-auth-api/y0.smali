.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/e1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y0;->a:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y0;->a:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->g(Ljava/lang/String;)V

    return-void
.end method
