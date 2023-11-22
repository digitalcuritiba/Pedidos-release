.class public final Ln5/r0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/r0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ln5/a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln5/a;->c:Ln5/a;

    iput-object v0, p0, Ln5/r0$g$a;->b:Ln5/a;

    return-void
.end method


# virtual methods
.method public a()Ln5/r0$g;
    .registers 6

    new-instance v0, Ln5/r0$g;

    iget-object v1, p0, Ln5/r0$g$a;->a:Ljava/util/List;

    iget-object v2, p0, Ln5/r0$g$a;->b:Ln5/a;

    iget-object v3, p0, Ln5/r0$g$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ln5/r0$g;-><init>(Ljava/util/List;Ln5/a;Ljava/lang/Object;Ln5/r0$a;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Ln5/r0$g$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/x;",
            ">;)",
            "Ln5/r0$g$a;"
        }
    .end annotation

    iput-object p1, p0, Ln5/r0$g$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Ln5/a;)Ln5/r0$g$a;
    .registers 2

    iput-object p1, p0, Ln5/r0$g$a;->b:Ln5/a;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ln5/r0$g$a;
    .registers 2

    iput-object p1, p0, Ln5/r0$g$a;->c:Ljava/lang/Object;

    return-object p0
.end method
