.class public final synthetic Lz2/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/u;


# instance fields
.field public final synthetic a:Lz2/n1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz2/n1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/m1;->a:Lz2/n1;

    iput-object p2, p0, Lz2/m1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lz2/m1;->a:Lz2/n1;

    iget-object v1, p0, Lz2/m1;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lz2/n1;->f(Lz2/n1;Ljava/lang/String;Landroid/database/Cursor;)Lw2/j;

    move-result-object p1

    return-object p1
.end method
