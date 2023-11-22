.class public final synthetic Lz2/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:Lz2/e4;

.field public final synthetic b:Lx2/g1;

.field public final synthetic c:Lz2/e4$c;


# direct methods
.method public synthetic constructor <init>(Lz2/e4;Lx2/g1;Lz2/e4$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/a4;->a:Lz2/e4;

    iput-object p2, p0, Lz2/a4;->b:Lx2/g1;

    iput-object p3, p0, Lz2/a4;->c:Lz2/e4$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lz2/a4;->a:Lz2/e4;

    iget-object v1, p0, Lz2/a4;->b:Lx2/g1;

    iget-object v2, p0, Lz2/a4;->c:Lz2/e4$c;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lz2/e4;->l(Lz2/e4;Lx2/g1;Lz2/e4$c;Landroid/database/Cursor;)V

    return-void
.end method
