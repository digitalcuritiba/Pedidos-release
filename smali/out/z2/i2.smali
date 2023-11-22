.class public final synthetic Lz2/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/u;


# instance fields
.field public final synthetic a:Lz2/s2;


# direct methods
.method public synthetic constructor <init>(Lz2/s2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/i2;->a:Lz2/s2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lz2/i2;->a:Lz2/s2;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lz2/s2;->l(Lz2/s2;Landroid/database/Cursor;)Lb3/g;

    move-result-object p1

    return-object p1
.end method
