.class public final Lj6/c$a;
.super Lj6/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj6/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lj6/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 3

    invoke-static {}, Lj6/c;->a()Lj6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj6/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    invoke-static {}, Lj6/c;->a()Lj6/c;

    move-result-object v0

    invoke-virtual {v0}, Lj6/c;->c()I

    move-result v0

    return v0
.end method

.method public d(II)I
    .registers 4

    invoke-static {}, Lj6/c;->a()Lj6/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj6/c;->d(II)I

    move-result p1

    return p1
.end method
