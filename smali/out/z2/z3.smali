.class public final synthetic Lz2/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:Lz2/e4;


# direct methods
.method public synthetic constructor <init>(Lz2/e4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/z3;->a:Lz2/e4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lz2/z3;->a:Lz2/e4;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lz2/e4;->o(Lz2/e4;Landroid/database/Cursor;)V

    return-void
.end method
