.class public abstract Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/c$a;
    }
.end annotation


# static fields
.field public static final a:Lj6/c$a;

.field private static final b:Lj6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lj6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj6/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lj6/c;->a:Lj6/c$a;

    sget-object v0, Ld6/b;->a:Ld6/a;

    invoke-virtual {v0}, Ld6/a;->b()Lj6/c;

    move-result-object v0

    sput-object v0, Lj6/c;->b:Lj6/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lj6/c;
    .registers 1

    sget-object v0, Lj6/c;->b:Lj6/c;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public d(II)I
    .registers 7

    invoke-static {p1, p2}, Lj6/d;->b(II)V

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_1a

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_d

    goto :goto_1a

    :cond_d
    invoke-virtual {p0}, Lj6/c;->c()I

    move-result v0

    const/4 v2, 0x0

    if-gt p1, v0, :cond_17

    if-ge v0, p2, :cond_17

    const/4 v2, 0x1

    :cond_17
    if-eqz v2, :cond_d

    return v0

    :cond_1a
    :goto_1a
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_27

    invoke-static {v0}, Lj6/d;->c(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lj6/c;->b(I)I

    move-result p2

    goto :goto_35

    :cond_27
    invoke-virtual {p0}, Lj6/c;->c()I

    move-result p2

    ushr-int/2addr p2, v1

    rem-int v2, p2, v0

    sub-int/2addr p2, v2

    add-int/lit8 v3, v0, -0x1

    add-int/2addr p2, v3

    if-ltz p2, :cond_27

    move p2, v2

    :goto_35
    add-int/2addr p1, p2

    return p1
.end method
