.class Li/b$a;
.super Li/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Li/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Li/b$c;Li/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b$c<",
            "TK;TV;>;",
            "Li/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Li/b$e;-><init>(Li/b$c;Li/b$c;)V

    return-void
.end method


# virtual methods
.method c(Li/b$c;)Li/b$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b$c<",
            "TK;TV;>;)",
            "Li/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Li/b$c;->d:Li/b$c;

    return-object p1
.end method

.method d(Li/b$c;)Li/b$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b$c<",
            "TK;TV;>;)",
            "Li/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Li/b$c;->c:Li/b$c;

    return-object p1
.end method
