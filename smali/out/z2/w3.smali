.class public final synthetic Lz2/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:Lz2/y3;


# direct methods
.method public synthetic constructor <init>(Lz2/y3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/w3;->a:Lz2/y3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lz2/w3;->a:Lz2/y3;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lz2/y3;->j(Lz2/y3;Landroid/database/Cursor;)V

    return-void
.end method
