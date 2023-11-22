.class public final synthetic Lz2/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:Le3/n;


# direct methods
.method public synthetic constructor <init>(Le3/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/g2;->a:Le3/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lz2/g2;->a:Le3/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lz2/h2;->s(Le3/n;Landroid/database/Cursor;)V

    return-void
.end method
