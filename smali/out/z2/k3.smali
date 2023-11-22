.class public final synthetic Lz2/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:Lz2/t0$a;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(Lz2/t0$a;Landroid/database/sqlite/SQLiteStatement;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/k3;->a:Lz2/t0$a;

    iput-object p2, p0, Lz2/k3;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lz2/k3;->a:Lz2/t0$a;

    iget-object v1, p0, Lz2/k3;->b:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, La3/u;

    invoke-static {v0, v1, p1}, Lz2/y3;->f(Lz2/t0$a;Landroid/database/sqlite/SQLiteStatement;La3/u;)V

    return-void
.end method
