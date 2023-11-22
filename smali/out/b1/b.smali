.class public Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:I = 0x1f


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb1/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb1/b;
    .registers 4

    sget v0, Lb1/b;->b:I

    iget v1, p0, Lb1/b;->a:I

    mul-int v0, v0, v1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_e
    add-int/2addr v0, p1

    iput v0, p0, Lb1/b;->a:I

    return-object p0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lb1/b;->a:I

    return v0
.end method

.method public final c(Z)Lb1/b;
    .registers 4

    sget v0, Lb1/b;->b:I

    iget v1, p0, Lb1/b;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lb1/b;->a:I

    return-object p0
.end method
