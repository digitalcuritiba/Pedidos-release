.class public final Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ly5/e$a;

.field public static final l:Ly5/e;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly5/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ly5/e;->e:Ly5/e$a;

    invoke-static {}, Ly5/f;->a()Ly5/e;

    move-result-object v0

    sput-object v0, Ly5/e;->l:Ly5/e;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly5/e;->a:I

    iput p2, p0, Ly5/e;->b:I

    iput p3, p0, Ly5/e;->c:I

    invoke-direct {p0, p1, p2, p3}, Ly5/e;->d(III)I

    move-result p1

    iput p1, p0, Ly5/e;->d:I

    return-void
.end method

.method private final d(III)I
    .registers 7

    new-instance v0, Ll6/c;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Ll6/c;-><init>(II)V

    invoke-virtual {v0, p1}, Ll6/c;->o(I)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ll6/c;

    invoke-direct {v0, v1, v2}, Ll6/c;-><init>(II)V

    invoke-virtual {v0, p2}, Ll6/c;->o(I)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ll6/c;

    invoke-direct {v0, v1, v2}, Ll6/c;-><init>(II)V

    invoke-virtual {v0, p3}, Ll6/c;->o(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    :cond_25
    if-eqz v1, :cond_2e

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public b(Ly5/e;)I
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ly5/e;->d:I

    iget p1, p1, Ly5/e;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ly5/e;

    invoke-virtual {p0, p1}, Ly5/e;->b(Ly5/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ly5/e;

    if-eqz v1, :cond_b

    check-cast p1, Ly5/e;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v1, 0x0

    if-nez p1, :cond_10

    return v1

    :cond_10
    iget v2, p0, Ly5/e;->d:I

    iget p1, p1, Ly5/e;->d:I

    if-ne v2, p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Ly5/e;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ly5/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ly5/e;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ly5/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
