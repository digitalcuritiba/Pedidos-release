.class public final Lz5/g0$a;
.super Lz5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/g0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field final synthetic e:Lz5/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz5/g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/g0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz5/g0$a;->e:Lz5/g0;

    invoke-direct {p0}, Lz5/b;-><init>()V

    invoke-virtual {p1}, Lz5/a;->size()I

    move-result v0

    iput v0, p0, Lz5/g0$a;->c:I

    invoke-static {p1}, Lz5/g0;->m(Lz5/g0;)I

    move-result p1

    iput p1, p0, Lz5/g0$a;->d:I

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 3

    iget v0, p0, Lz5/g0$a;->c:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lz5/b;->c()V

    goto :goto_28

    :cond_8
    iget-object v0, p0, Lz5/g0$a;->e:Lz5/g0;

    invoke-static {v0}, Lz5/g0;->j(Lz5/g0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz5/g0$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lz5/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lz5/g0$a;->e:Lz5/g0;

    iget v1, p0, Lz5/g0$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lz5/g0;->l(Lz5/g0;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lz5/g0$a;->d:I

    iget v0, p0, Lz5/g0$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz5/g0$a;->c:I

    :goto_28
    return-void
.end method
