.class public abstract Lj0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lj0/n;
.end method

.method abstract b(Lh0/b;)Lj0/n$a;
.end method

.method abstract c(Lh0/c;)Lj0/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c<",
            "*>;)",
            "Lj0/n$a;"
        }
    .end annotation
.end method

.method abstract d(Lh0/e;)Lj0/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/e<",
            "*[B>;)",
            "Lj0/n$a;"
        }
    .end annotation
.end method

.method public abstract e(Lj0/o;)Lj0/n$a;
.end method

.method public abstract f(Ljava/lang/String;)Lj0/n$a;
.end method
