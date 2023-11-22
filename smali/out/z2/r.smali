.class public final synthetic Lz2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/z;


# instance fields
.field public final synthetic a:Lz2/i0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lc2/q;


# direct methods
.method public synthetic constructor <init>(Lz2/i0;Ljava/util/Set;Ljava/util/List;Lc2/q;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/r;->a:Lz2/i0;

    iput-object p2, p0, Lz2/r;->b:Ljava/util/Set;

    iput-object p3, p0, Lz2/r;->c:Ljava/util/List;

    iput-object p4, p0, Lz2/r;->d:Lc2/q;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lz2/r;->a:Lz2/i0;

    iget-object v1, p0, Lz2/r;->b:Ljava/util/Set;

    iget-object v2, p0, Lz2/r;->c:Ljava/util/List;

    iget-object v3, p0, Lz2/r;->d:Lc2/q;

    invoke-static {v0, v1, v2, v3}, Lz2/i0;->n(Lz2/i0;Ljava/util/Set;Ljava/util/List;Lc2/q;)Lz2/m;

    move-result-object v0

    return-object v0
.end method
