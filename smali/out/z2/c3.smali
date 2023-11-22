.class public final synthetic Lz2/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:Lz2/f3;

.field public final synthetic b:Le3/m;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lz2/f3;Le3/m;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/c3;->a:Lz2/f3;

    iput-object p2, p0, Lz2/c3;->b:Le3/m;

    iput-object p3, p0, Lz2/c3;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lz2/c3;->a:Lz2/f3;

    iget-object v1, p0, Lz2/c3;->b:Le3/m;

    iget-object v2, p0, Lz2/c3;->c:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lz2/f3;->j(Lz2/f3;Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
