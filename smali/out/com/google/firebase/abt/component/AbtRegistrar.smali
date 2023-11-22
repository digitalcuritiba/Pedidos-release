.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk2/e;)Lcom/google/firebase/abt/component/a;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lk2/e;)Lcom/google/firebase/abt/component/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lk2/e;)Lcom/google/firebase/abt/component/a;
    .registers 4

    new-instance v0, Lcom/google/firebase/abt/component/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lk2/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lf2/a;

    invoke-interface {p0, v2}, Lk2/e;->g(Ljava/lang/Class;)Lg3/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/component/a;-><init>(Landroid/content/Context;Lg3/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lk2/c;

    const-class v1, Lcom/google/firebase/abt/component/a;

    invoke-static {v1}, Lk2/c;->c(Ljava/lang/Class;)Lk2/c$b;

    move-result-object v1

    const-string v2, "fire-abt"

    invoke-virtual {v1, v2}, Lk2/c$b;->g(Ljava/lang/String;)Lk2/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lk2/r;->j(Ljava/lang/Class;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    const-class v3, Lf2/a;

    invoke-static {v3}, Lk2/r;->i(Ljava/lang/Class;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    new-instance v3, Le2/a;

    invoke-direct {v3}, Le2/a;-><init>()V

    invoke-virtual {v1, v3}, Lk2/c$b;->e(Lk2/h;)Lk2/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lk2/c$b;->c()Lk2/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "21.1.1"

    invoke-static {v2, v1}, Lz3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
