.class public final synthetic Lz2/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:Lz2/e4;

.field public final synthetic b:Le3/n;


# direct methods
.method public synthetic constructor <init>(Lz2/e4;Le3/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/d4;->a:Lz2/e4;

    iput-object p2, p0, Lz2/d4;->b:Le3/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lz2/d4;->a:Lz2/e4;

    iget-object v1, p0, Lz2/d4;->b:Le3/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lz2/e4;->m(Lz2/e4;Le3/n;Landroid/database/Cursor;)V

    return-void
.end method
