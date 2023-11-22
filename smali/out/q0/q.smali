.class public final synthetic Lq0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b$a;


# instance fields
.field public final synthetic a:Lq0/r;

.field public final synthetic b:Lj0/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq0/r;Lj0/o;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/q;->a:Lq0/r;

    iput-object p2, p0, Lq0/q;->b:Lj0/o;

    iput-wide p3, p0, Lq0/q;->c:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lq0/q;->a:Lq0/r;

    iget-object v1, p0, Lq0/q;->b:Lj0/o;

    iget-wide v2, p0, Lq0/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lq0/r;->f(Lq0/r;Lj0/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
