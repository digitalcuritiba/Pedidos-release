.class public final synthetic Lz2/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:Lz2/y3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz2/y3;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/o3;->a:Lz2/y3;

    iput-object p2, p0, Lz2/o3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lz2/o3;->a:Lz2/y3;

    iget-object v1, p0, Lz2/o3;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lz2/y3;->p(Lz2/y3;Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method
