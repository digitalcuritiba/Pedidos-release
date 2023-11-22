.class final Ln5/o1;
.super Ln5/r$c;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ln5/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Ln5/o1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ln5/o1;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ln5/o1;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/r$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ln5/r;
    .registers 2

    sget-object v0, Ln5/o1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/r;

    if-nez v0, :cond_c

    sget-object v0, Ln5/r;->d:Ln5/r;

    :cond_c
    return-object v0
.end method

.method public c(Ln5/r;Ln5/r;)V
    .registers 6

    invoke-virtual {p0}, Ln5/o1;->b()Ln5/r;

    move-result-object v0

    if-eq v0, p1, :cond_18

    sget-object p1, Ln5/o1;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "Context was not attached when detaching"

    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    sget-object p1, Ln5/r;->d:Ln5/r;

    if-eq p2, p1, :cond_1f

    sget-object p1, Ln5/o1;->b:Ljava/lang/ThreadLocal;

    goto :goto_22

    :cond_1f
    sget-object p1, Ln5/o1;->b:Ljava/lang/ThreadLocal;

    const/4 p2, 0x0

    :goto_22
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ln5/r;)Ln5/r;
    .registers 4

    invoke-virtual {p0}, Ln5/o1;->b()Ln5/r;

    move-result-object v0

    sget-object v1, Ln5/o1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method
