.class public abstract Lb3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILb3/f;)Lb3/k;
    .registers 3

    new-instance v0, Lb3/b;

    invoke-direct {v0, p0, p1}, Lb3/b;-><init>(ILb3/f;)V

    return-object v0
.end method


# virtual methods
.method public b()La3/l;
    .registers 2

    invoke-virtual {p0}, Lb3/k;->d()Lb3/f;

    move-result-object v0

    invoke-virtual {v0}, Lb3/f;->g()La3/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Lb3/f;
.end method
