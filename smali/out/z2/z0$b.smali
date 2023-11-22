.class Lz2/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "La3/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz2/z0;


# direct methods
.method private constructor <init>(Lz2/z0;)V
    .registers 2

    iput-object p1, p0, Lz2/z0$b;->a:Lz2/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz2/z0;Lz2/z0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lz2/z0$b;-><init>(Lz2/z0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La3/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/z0$b;->a:Lz2/z0;

    invoke-static {v0}, Lz2/z0;->g(Lz2/z0;)Lm2/c;

    move-result-object v0

    invoke-virtual {v0}, Lm2/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lz2/z0$b$a;

    invoke-direct {v1, p0, v0}, Lz2/z0$b$a;-><init>(Lz2/z0$b;Ljava/util/Iterator;)V

    return-object v1
.end method
