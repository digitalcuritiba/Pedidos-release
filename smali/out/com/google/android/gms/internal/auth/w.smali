.class public final synthetic Lcom/google/android/gms/internal/auth/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/u;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth/y;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/y;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/w;->a:Lcom/google/android/gms/internal/auth/y;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/w;->a:Lcom/google/android/gms/internal/auth/y;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
