.class public final synthetic Lr0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m0$b;


# instance fields
.field public final synthetic a:Lr0/m0;


# direct methods
.method public synthetic constructor <init>(Lr0/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/q;->a:Lr0/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr0/q;->a:Lr0/m0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lr0/m0;->K(Lr0/m0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
