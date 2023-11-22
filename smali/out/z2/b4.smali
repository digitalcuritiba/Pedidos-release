.class public final synthetic Lz2/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:Lz2/e4$b;


# direct methods
.method public synthetic constructor <init>(Lz2/e4$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/b4;->a:Lz2/e4$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lz2/b4;->a:Lz2/e4$b;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lz2/e4;->k(Lz2/e4$b;Landroid/database/Cursor;)V

    return-void
.end method
