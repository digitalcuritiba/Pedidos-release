.class Lz2/z2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz2/z2;


# direct methods
.method constructor <init>(Lz2/z2;)V
    .registers 2

    iput-object p1, p0, Lz2/z2$a;->a:Lz2/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .registers 2

    iget-object v0, p0, Lz2/z2$a;->a:Lz2/z2;

    invoke-static {v0}, Lz2/z2;->p(Lz2/z2;)Lz2/h2;

    move-result-object v0

    invoke-virtual {v0}, Lz2/h2;->j()V

    return-void
.end method

.method public onCommit()V
    .registers 2

    iget-object v0, p0, Lz2/z2$a;->a:Lz2/z2;

    invoke-static {v0}, Lz2/z2;->p(Lz2/z2;)Lz2/h2;

    move-result-object v0

    invoke-virtual {v0}, Lz2/h2;->g()V

    return-void
.end method

.method public onRollback()V
    .registers 1

    return-void
.end method
