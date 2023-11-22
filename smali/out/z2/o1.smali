.class public final synthetic Lz2/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/u;


# instance fields
.field public final synthetic a:Lz2/u1;


# direct methods
.method public synthetic constructor <init>(Lz2/u1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/o1;->a:Lz2/u1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lz2/o1;->a:Lz2/u1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lz2/u1;->g(Lz2/u1;Landroid/database/Cursor;)Lb3/k;

    move-result-object p1

    return-object p1
.end method
