.class public final Lj6/b;
.super Lj6/a;
.source "SourceFile"


# instance fields
.field private final c:Lj6/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lj6/a;-><init>()V

    new-instance v0, Lj6/b$a;

    invoke-direct {v0}, Lj6/b$a;-><init>()V

    iput-object v0, p0, Lj6/b;->c:Lj6/b$a;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Random;
    .registers 3

    iget-object v0, p0, Lj6/b;->c:Lj6/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
