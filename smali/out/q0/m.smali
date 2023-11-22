.class public final synthetic Lq0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b$a;


# instance fields
.field public final synthetic a:Lq0/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lj0/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lq0/r;Ljava/lang/Iterable;Lj0/o;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/m;->a:Lq0/r;

    iput-object p2, p0, Lq0/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lq0/m;->c:Lj0/o;

    iput-wide p4, p0, Lq0/m;->d:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lq0/m;->a:Lq0/r;

    iget-object v1, p0, Lq0/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lq0/m;->c:Lj0/o;

    iget-wide v3, p0, Lq0/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lq0/r;->e(Lq0/r;Ljava/lang/Iterable;Lj0/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
