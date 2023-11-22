.class public final synthetic Lz2/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:Ljava/util/SortedSet;

.field public final synthetic b:La3/q;

.field public final synthetic c:La3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;La3/q;La3/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/a2;->a:Ljava/util/SortedSet;

    iput-object p2, p0, Lz2/a2;->b:La3/q;

    iput-object p3, p0, Lz2/a2;->c:La3/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lz2/a2;->a:Ljava/util/SortedSet;

    iget-object v1, p0, Lz2/a2;->b:La3/q;

    iget-object v2, p0, Lz2/a2;->c:La3/l;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lz2/d2;->s(Ljava/util/SortedSet;La3/q;La3/l;Landroid/database/Cursor;)V

    return-void
.end method
