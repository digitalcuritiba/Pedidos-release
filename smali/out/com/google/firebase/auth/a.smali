.class public abstract Lcom/google/firebase/auth/a;
.super Lcom/google/firebase/auth/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/auth/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/google/firebase/auth/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method
