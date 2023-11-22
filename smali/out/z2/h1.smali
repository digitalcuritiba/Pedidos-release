.class public Lz2/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2/c;Lm2/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;",
            "Lm2/e<",
            "La3/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/h1;->a:Lm2/c;

    iput-object p2, p0, Lz2/h1;->b:Lm2/e;

    return-void
.end method


# virtual methods
.method public a()Lm2/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/h1;->a:Lm2/c;

    return-object v0
.end method

.method public b()Lm2/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/h1;->b:Lm2/e;

    return-object v0
.end method
