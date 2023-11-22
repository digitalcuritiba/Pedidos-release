.class public Ln5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/r$c;,
        Ln5/r$a;,
        Ln5/r$b;
    }
.end annotation


# static fields
.field static final c:Ljava/util/logging/Logger;

.field public static final d:Ln5/r;


# instance fields
.field final a:Ln5/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/e1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Ln5/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ln5/r;->c:Ljava/util/logging/Logger;

    new-instance v0, Ln5/r;

    invoke-direct {v0}, Ln5/r;-><init>()V

    sput-object v0, Ln5/r;->d:Ln5/r;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/r;->a:Ln5/e1;

    const/4 v0, 0x0

    iput v0, p0, Ln5/r;->b:I

    invoke-static {v0}, Ln5/r;->k(I)V

    return-void
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Ln5/r;
    .registers 1

    invoke-static {}, Ln5/r;->j()Ln5/r$c;

    move-result-object v0

    invoke-virtual {v0}, Ln5/r$c;->b()Ln5/r;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Ln5/r;->d:Ln5/r;

    :cond_c
    return-object v0
.end method

.method static j()Ln5/r$c;
    .registers 1

    sget-object v0, Ln5/r$b;->a:Ln5/r$c;

    return-object v0
.end method

.method private static k(I)V
    .registers 4

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_12

    sget-object p0, Ln5/r;->c:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public a(Ln5/r$a;Ljava/util/concurrent/Executor;)V
    .registers 4

    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Ln5/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "executor"

    invoke-static {p2, p1}, Ln5/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ln5/r;
    .registers 2

    invoke-static {}, Ln5/r;->j()Ln5/r$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln5/r$c;->d(Ln5/r;)Ln5/r;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Ln5/r;->d:Ln5/r;

    :cond_c
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ln5/r;)V
    .registers 3

    const-string v0, "toAttach"

    invoke-static {p1, v0}, Ln5/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ln5/r;->j()Ln5/r$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ln5/r$c;->c(Ln5/r;Ln5/r;)V

    return-void
.end method

.method public g()Ln5/t;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i(Ln5/r$a;)V
    .registers 2

    return-void
.end method
