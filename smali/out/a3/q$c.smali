.class public abstract La3/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/q$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La3/q$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(La3/r;La3/q$c$a;)La3/q$c;
    .registers 3

    new-instance v0, La3/d;

    invoke-direct {v0, p0, p1}, La3/d;-><init>(La3/r;La3/q$c$a;)V

    return-object v0
.end method


# virtual methods
.method public b(La3/q$c;)I
    .registers 4

    invoke-virtual {p0}, La3/q$c;->e()La3/r;

    move-result-object v0

    invoke-virtual {p1}, La3/q$c;->e()La3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/e;->f(La3/e;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, La3/q$c;->f()La3/q$c$a;

    move-result-object v0

    invoke-virtual {p1}, La3/q$c;->f()La3/q$c$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, La3/q$c;

    invoke-virtual {p0, p1}, La3/q$c;->b(La3/q$c;)I

    move-result p1

    return p1
.end method

.method public abstract e()La3/r;
.end method

.method public abstract f()La3/q$c$a;
.end method
