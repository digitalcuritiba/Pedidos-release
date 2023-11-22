.class public final synthetic Lz2/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/u;


# instance fields
.field public final synthetic a:Lz2/s2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lz2/s2;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/p2;->a:Lz2/s2;

    iput p2, p0, Lz2/p2;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lz2/p2;->a:Lz2/s2;

    iget v1, p0, Lz2/p2;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lz2/s2;->u(Lz2/s2;ILandroid/database/Cursor;)Lb3/g;

    move-result-object p1

    return-object p1
.end method
