.class public final synthetic Lz2/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/f3;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Le3/u;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lz2/f3;[BIILe3/u;Ljava/util/Map;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/d3;->a:Lz2/f3;

    iput-object p2, p0, Lz2/d3;->b:[B

    iput p3, p0, Lz2/d3;->c:I

    iput p4, p0, Lz2/d3;->d:I

    iput-object p5, p0, Lz2/d3;->e:Le3/u;

    iput-object p6, p0, Lz2/d3;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lz2/d3;->a:Lz2/f3;

    iget-object v1, p0, Lz2/d3;->b:[B

    iget v2, p0, Lz2/d3;->c:I

    iget v3, p0, Lz2/d3;->d:I

    iget-object v4, p0, Lz2/d3;->e:Le3/u;

    iget-object v5, p0, Lz2/d3;->l:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lz2/f3;->g(Lz2/f3;[BIILe3/u;Ljava/util/Map;)V

    return-void
.end method
