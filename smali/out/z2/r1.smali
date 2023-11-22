.class public final synthetic Lz2/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/u1;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lz2/u1;[BILjava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/r1;->a:Lz2/u1;

    iput-object p2, p0, Lz2/r1;->b:[B

    iput p3, p0, Lz2/r1;->c:I

    iput-object p4, p0, Lz2/r1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lz2/r1;->a:Lz2/u1;

    iget-object v1, p0, Lz2/r1;->b:[B

    iget v2, p0, Lz2/r1;->c:I

    iget-object v3, p0, Lz2/r1;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lz2/u1;->j(Lz2/u1;[BILjava/util/Map;)V

    return-void
.end method
