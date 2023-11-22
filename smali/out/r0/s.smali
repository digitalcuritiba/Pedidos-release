.class public final synthetic Lr0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m0$b;


# instance fields
.field public final synthetic a:Lr0/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lm0/a$a;


# direct methods
.method public synthetic constructor <init>(Lr0/m0;Ljava/lang/String;Ljava/util/Map;Lm0/a$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/s;->a:Lr0/m0;

    iput-object p2, p0, Lr0/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lr0/s;->c:Ljava/util/Map;

    iput-object p4, p0, Lr0/s;->d:Lm0/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lr0/s;->a:Lr0/m0;

    iget-object v1, p0, Lr0/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lr0/s;->c:Ljava/util/Map;

    iget-object v3, p0, Lr0/s;->d:Lm0/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lr0/m0;->Q(Lr0/m0;Ljava/lang/String;Ljava/util/Map;Lm0/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lm0/a;

    move-result-object p1

    return-object p1
.end method
