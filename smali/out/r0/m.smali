.class public final synthetic Lr0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lj0/o;


# direct methods
.method public synthetic constructor <init>(JLj0/o;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr0/m;->a:J

    iput-object p3, p0, Lr0/m;->b:Lj0/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-wide v0, p0, Lr0/m;->a:J

    iget-object v2, p0, Lr0/m;->b:Lj0/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lr0/m0;->B(JLj0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
