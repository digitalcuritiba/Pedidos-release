.class public final synthetic Lr0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m0$b;


# instance fields
.field public final synthetic a:Lr0/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lj0/o;


# direct methods
.method public synthetic constructor <init>(Lr0/m0;Ljava/util/List;Lj0/o;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/x;->a:Lr0/m0;

    iput-object p2, p0, Lr0/x;->b:Ljava/util/List;

    iput-object p3, p0, Lr0/x;->c:Lj0/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lr0/x;->a:Lr0/m0;

    iget-object v1, p0, Lr0/x;->b:Ljava/util/List;

    iget-object v2, p0, Lr0/x;->c:Lj0/o;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lr0/m0;->R(Lr0/m0;Ljava/util/List;Lj0/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
