.class public final Lb3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La3/w;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/w;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/w;",
            "Ljava/util/List<",
            "Le4/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/w;

    iput-object p1, p0, Lb3/i;->a:La3/w;

    iput-object p2, p0, Lb3/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb3/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()La3/w;
    .registers 2

    iget-object v0, p0, Lb3/i;->a:La3/w;

    return-object v0
.end method
