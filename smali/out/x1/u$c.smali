.class final Lx1/u$c;
.super Lx1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    invoke-direct {p0}, Lx1/j;-><init>()V

    iput-object p1, p0, Lx1/u$c;->c:[Ljava/lang/Object;

    iput p2, p0, Lx1/u$c;->d:I

    iput p3, p0, Lx1/u$c;->e:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lx1/u$c;->e:I

    invoke-static {p1, v0}, Lw1/k;->l(II)I

    iget-object v0, p0, Lx1/u$c;->c:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lx1/u$c;->d:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lx1/u$c;->e:I

    return v0
.end method
