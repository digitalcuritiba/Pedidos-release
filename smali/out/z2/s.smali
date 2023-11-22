.class public final synthetic Lz2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/i0;

.field public final synthetic b:Lw2/j;

.field public final synthetic c:Lz2/h4;

.field public final synthetic d:I

.field public final synthetic e:Lm2/e;


# direct methods
.method public synthetic constructor <init>(Lz2/i0;Lw2/j;Lz2/h4;ILm2/e;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/s;->a:Lz2/i0;

    iput-object p2, p0, Lz2/s;->b:Lw2/j;

    iput-object p3, p0, Lz2/s;->c:Lz2/h4;

    iput p4, p0, Lz2/s;->d:I

    iput-object p5, p0, Lz2/s;->e:Lm2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lz2/s;->a:Lz2/i0;

    iget-object v1, p0, Lz2/s;->b:Lw2/j;

    iget-object v2, p0, Lz2/s;->c:Lz2/h4;

    iget v3, p0, Lz2/s;->d:I

    iget-object v4, p0, Lz2/s;->e:Lm2/e;

    invoke-static {v0, v1, v2, v3, v4}, Lz2/i0;->g(Lz2/i0;Lw2/j;Lz2/h4;ILm2/e;)V

    return-void
.end method
