.class public final synthetic Lz2/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:Lz2/f3;

.field public final synthetic b:Le3/m;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Le3/u;


# direct methods
.method public synthetic constructor <init>(Lz2/f3;Le3/m;Ljava/util/Map;Le3/u;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/e3;->a:Lz2/f3;

    iput-object p2, p0, Lz2/e3;->b:Le3/m;

    iput-object p3, p0, Lz2/e3;->c:Ljava/util/Map;

    iput-object p4, p0, Lz2/e3;->d:Le3/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lz2/e3;->a:Lz2/f3;

    iget-object v1, p0, Lz2/e3;->b:Le3/m;

    iget-object v2, p0, Lz2/e3;->c:Ljava/util/Map;

    iget-object v3, p0, Lz2/e3;->d:Le3/u;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, Lz2/f3;->h(Lz2/f3;Le3/m;Ljava/util/Map;Le3/u;Landroid/database/Cursor;)V

    return-void
.end method
