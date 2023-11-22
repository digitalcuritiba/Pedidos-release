.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk2/e;)Lcom/google/firebase/firestore/b0;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lk2/e;)Lcom/google/firebase/firestore/b0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lk2/e;)Lcom/google/firebase/firestore/b0;
    .registers 10

    new-instance v6, Lcom/google/firebase/firestore/b0;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lk2/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lc2/f;

    invoke-interface {p0, v0}, Lk2/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc2/f;

    const-class v0, Lj2/b;

    invoke-interface {p0, v0}, Lk2/e;->i(Ljava/lang/Class;)Lg3/a;

    move-result-object v3

    const-class v0, Li2/b;

    invoke-interface {p0, v0}, Lk2/e;->i(Ljava/lang/Class;)Lg3/a;

    move-result-object v4

    new-instance v5, Ld3/r;

    const-class v0, Lz3/i;

    invoke-interface {p0, v0}, Lk2/e;->g(Ljava/lang/Class;)Lg3/b;

    move-result-object v0

    const-class v7, Lf3/j;

    invoke-interface {p0, v7}, Lk2/e;->g(Ljava/lang/Class;)Lg3/b;

    move-result-object v7

    const-class v8, Lc2/n;

    invoke-interface {p0, v8}, Lk2/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/n;

    invoke-direct {v5, v0, v7, p0}, Ld3/r;-><init>(Lg3/b;Lg3/b;Lc2/n;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/b0;-><init>(Landroid/content/Context;Lc2/f;Lg3/a;Lg3/a;Ld3/h0;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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

    const-class v1, Lcom/google/firebase/firestore/b0;

    invoke-static {v1}, Lk2/c;->c(Ljava/lang/Class;)Lk2/c$b;

    move-result-object v1

    const-string v2, "fire-fst"

    invoke-virtual {v1, v2}, Lk2/c$b;->g(Ljava/lang/String;)Lk2/c$b;

    move-result-object v1

    const-class v3, Lc2/f;

    invoke-static {v3}, Lk2/r;->j(Ljava/lang/Class;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lk2/r;->j(Ljava/lang/Class;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    const-class v3, Lf3/j;

    invoke-static {v3}, Lk2/r;->i(Ljava/lang/Class;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    const-class v3, Lz3/i;

    invoke-static {v3}, Lk2/r;->i(Ljava/lang/Class;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    const-class v3, Lj2/b;

    invoke-static {v3}, Lk2/r;->a(Ljava/lang/Class;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    const-class v3, Li2/b;

    invoke-static {v3}, Lk2/r;->a(Ljava/lang/Class;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    const-class v3, Lc2/n;

    invoke-static {v3}, Lk2/r;->h(Ljava/lang/Class;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/firestore/c0;

    invoke-direct {v3}, Lcom/google/firebase/firestore/c0;-><init>()V

    invoke-virtual {v1, v3}, Lk2/c$b;->e(Lk2/h;)Lk2/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lk2/c$b;->c()Lk2/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "24.6.0"

    invoke-static {v2, v1}, Lz3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
